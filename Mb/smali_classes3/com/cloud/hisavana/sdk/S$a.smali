.class final Lcom/cloud/hisavana/sdk/S$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/S;->h(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.hisavana.sdk.manager.CustomTabsManager"
    f = "CustomTabsManager.kt"
    l = {
        0x1c8
    }
    m = "bindCCTServiceAndCreatSession"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/cloud/hisavana/sdk/S;

.field e:I


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/S;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/S$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$a;->d:Lcom/cloud/hisavana/sdk/S;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/S$a;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/cloud/hisavana/sdk/S$a;->e:I

    .line 10
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/S$a;->d:Lcom/cloud/hisavana/sdk/S;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/cloud/hisavana/sdk/S;->l(Lcom/cloud/hisavana/sdk/S;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
