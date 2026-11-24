.class public final Lec6;
.super Lqy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lry3;


# direct methods
.method public constructor <init>(Lry3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec6;->e:Lry3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy3;->j()Lyy3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyy3;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lt41;

    .line 10
    .line 11
    iget-object p0, p0, Lec6;->e:Lry3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt41;

    .line 16
    .line 17
    iget-object p1, p1, Lt41;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Len1;->l(Ljava/lang/Throwable;)Lbc6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Llu3;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
