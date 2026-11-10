.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lfd3;


# instance fields
.field public final a:Ljh3;


# direct methods
.method public synthetic constructor <init>(Ljh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf3;->a:Ljh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Ltf3;->a:Ljh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh3;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsf3;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lsf3;->a:Lfd3;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lfd3;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "decryption failed"

    .line 31
    .line 32
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
