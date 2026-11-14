.class public Lcom/cloud/hisavana/sdk/c0$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/c0;-><init>(Lcom/cloud/hisavana/sdk/c0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/c0$d;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/cloud/hisavana/sdk/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/c0$d;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 2
    .line 3
    return-object v0
.end method
