.class public abstract Lcom/transsion/ad/monopoly/intercept/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "()Lcom/transsion/ad/monopoly/intercept/a;",
        "sceneId",
        "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
        "plans",
        "",
        "ctxMap",
        "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
        "b",
        "(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
        "absInterceptHandler",
        "Lqm/p;",
        "f",
        "(Lcom/transsion/ad/monopoly/intercept/a;)V",
        "a",
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "chain",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/monopoly/intercept/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/intercept/a;Lcom/transsion/ad/monopoly/intercept/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/intercept/a;->f(Lcom/transsion/ad/monopoly/intercept/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c()Lcom/transsion/ad/monopoly/intercept/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/intercept/a;->a:Lcom/transsion/ad/monopoly/intercept/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSimpleName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/transsion/ad/monopoly/intercept/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/intercept/a;->a:Lcom/transsion/ad/monopoly/intercept/a;

    .line 2
    .line 3
    return-void
.end method
