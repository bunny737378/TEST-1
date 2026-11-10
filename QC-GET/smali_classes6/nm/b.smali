.class public final Lnm/b;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnm/b;->a:Lnm/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt58380()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-void
.end method
