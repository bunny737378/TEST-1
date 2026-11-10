.class public final Lvc;
.super Lzy;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Luc;


# instance fields
.field public final e:Ldz;


# direct methods
.method public constructor <init>(Ldz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc;->e:Ldz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy;->l()Ldz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ldz;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldz;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc;->e:Ldz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->l()Ldz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ldz;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
