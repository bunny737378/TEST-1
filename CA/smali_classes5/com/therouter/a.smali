.class public abstract Lcom/therouter/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28356()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/therouter/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/therouter/a;->a:Ljava/lang/String;

    return-object v0
.end method
