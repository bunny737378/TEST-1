.class public abstract Ltzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwvb;


# static fields
.field public static final a:Lti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lti;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltzb;->a:Lti;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lnxb;)Lwyb;
    .locals 2

    .line 1
    sget-object v0, Lwyb;->c:[B

    .line 2
    .line 3
    invoke-static {}, Lxyb;->d()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwyb;->b(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwyb;

    .line 14
    .line 15
    iget-object v1, p0, Lnxb;->b:Lw89;

    .line 16
    .line 17
    iget-object v1, v1, Lw89;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljac;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljac;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lnxb;->c:Ljac;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljac;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lwyb;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
