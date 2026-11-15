.class public final Lio/openinstall/sdk/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/bh$a;
    }
.end annotation


# static fields
.field public static final a:Lio/openinstall/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/bh$a;

    invoke-direct {v0}, Lio/openinstall/sdk/bh$a;-><init>()V

    sput-object v0, Lio/openinstall/sdk/bh;->a:Lio/openinstall/sdk/bo;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "CH"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "CHAOS"

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->g(ILjava/lang/String;)V

    const-string v1, "HS"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v1, "HESIOD"

    invoke-virtual {v0, v2, v1}, Lio/openinstall/sdk/bo;->g(ILjava/lang/String;)V

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/openinstall/sdk/cb;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cb;-><init>(I)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bh;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
