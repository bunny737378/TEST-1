.class final Lcom/cloud/hisavana/sdk/y$e;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/y;->I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/a<",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqm/p;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/y$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/y$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/y$e;->a:Lcom/cloud/hisavana/sdk/y$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/y;->k(Lcom/cloud/hisavana/sdk/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/y$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
    return-object v0
.end method
