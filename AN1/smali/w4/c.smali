.class public final Lw4/c;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LC4/p;

.field public final synthetic B:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lv4/e;Lv4/j;LC4/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw4/c;->A:LC4/p;

    .line 2
    .line 3
    iput-object p4, p0, Lw4/c;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p3}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lx4/c;-><init>(Lv4/e;Lv4/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw4/c;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lw4/c;->z:I

    .line 10
    .line 11
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, Lw4/c;->z:I

    .line 28
    .line 29
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw4/c;->A:LC4/p;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LS3/a;->f(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw4/c;->B:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
