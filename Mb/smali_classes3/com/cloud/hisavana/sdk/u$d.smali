.class abstract Lcom/cloud/hisavana/sdk/u$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/cloud/hisavana/sdk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/u;-><init>(Lcom/cloud/hisavana/sdk/u$a;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/u$d;->a:Lcom/cloud/hisavana/sdk/u;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/cloud/hisavana/sdk/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/u$d;->a:Lcom/cloud/hisavana/sdk/u;

    .line 3
    return-object v0
.end method
