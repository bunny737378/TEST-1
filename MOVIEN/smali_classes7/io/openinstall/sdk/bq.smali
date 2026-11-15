.class public Lio/openinstall/sdk/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/openinstall/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/openinstall/sdk/bo;

    const-string v1, "DNS Opcode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/bo;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->f(I)V

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/bo;->d(Z)V

    const/4 v3, 0x0

    const-string v4, "QUERY"

    invoke-virtual {v0, v3, v4}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v3, "IQUERY"

    invoke-virtual {v0, v1, v3}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "STATUS"

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "DSO"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bq;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
