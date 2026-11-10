.class public abstract Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lfd3;


# static fields
.field public static final a:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag3;->a:Lpj;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lke3;)Lkf3;
    .locals 2

    .line 1
    sget-object v0, Lkf3;->c:[B

    .line 2
    .line 3
    invoke-static {}, Lvf3;->a()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkf3;->b(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkf3;

    .line 14
    .line 15
    iget-object v1, p0, Lke3;->o:Lae2;

    .line 16
    .line 17
    iget-object v1, v1, Lae2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldp3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldp3;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lke3;->p:Ldp3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldp3;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lkf3;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
