.class public Lio/openinstall/sdk/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/openinstall/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/bo;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/bl;->a:Lio/openinstall/sdk/bo;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->f(I)V

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->d(Z)V

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bl;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    sget-object v0, Lio/openinstall/sdk/bl;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->a(I)V

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0xc

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
