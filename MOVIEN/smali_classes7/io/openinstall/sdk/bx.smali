.class public final Lio/openinstall/sdk/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/bx$a;
    }
.end annotation


# static fields
.field public static final a:Lio/openinstall/sdk/bx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/openinstall/sdk/bx$a;

    invoke-direct {v0}, Lio/openinstall/sdk/bx$a;-><init>()V

    sput-object v0, Lio/openinstall/sdk/bx;->a:Lio/openinstall/sdk/bx$a;

    new-instance v1, Lio/openinstall/sdk/by;

    invoke-direct {v1}, Lio/openinstall/sdk/by;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lio/openinstall/sdk/bx$a;->i(ILjava/lang/String;Lio/openinstall/sdk/de;)V

    new-instance v1, Lio/openinstall/sdk/bz;

    invoke-direct {v1}, Lio/openinstall/sdk/bz;-><init>()V

    const/4 v2, 0x5

    const-string v3, "CNAME"

    invoke-virtual {v0, v2, v3, v1}, Lio/openinstall/sdk/bx$a;->i(ILjava/lang/String;Lio/openinstall/sdk/de;)V

    new-instance v1, Lio/openinstall/sdk/ca;

    invoke-direct {v1}, Lio/openinstall/sdk/ca;-><init>()V

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-virtual {v0, v2, v3, v1}, Lio/openinstall/sdk/bx$a;->i(ILjava/lang/String;Lio/openinstall/sdk/de;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/openinstall/sdk/cd;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cd;-><init>(I)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bx;->a:Lio/openinstall/sdk/bx$a;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lio/openinstall/sdk/de;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bx;->a:Lio/openinstall/sdk/bx$a;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bx$a;->j(I)Lio/openinstall/sdk/de;

    move-result-object p0

    return-object p0
.end method
