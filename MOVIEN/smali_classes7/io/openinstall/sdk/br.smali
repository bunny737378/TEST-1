.class public Lio/openinstall/sdk/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/openinstall/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/openinstall/sdk/bo;

    const-string v1, "DNS Rcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/br;->a:Lio/openinstall/sdk/bo;

    const/16 v1, 0xfff

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->f(I)V

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->d(Z)V

    const/4 v3, 0x0

    const-string v4, "NOERROR"

    invoke-virtual {v0, v3, v4}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v3, "FORMERR"

    invoke-virtual {v0, v1, v3}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "NOTIMP"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->g(ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "BADVERS"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v2, "BADNAME"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v2, "BADALG"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x16

    const-string v2, "BADTRUNC"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x17

    const-string v2, "BADCOOKIE"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/br;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
