.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/l0;",
        ">",
        "Ljava/lang/Object;",
        "Lqm/e<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelLazy;",
        "Landroidx/lifecycle/l0;",
        "VM",
        "Lqm/e;",
        "Lkn/c;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/q0;",
        "storeProducer",
        "Landroidx/lifecycle/n0$b;",
        "factoryProducer",
        "Lu1/a;",
        "extrasProducer",
        "<init>",
        "(Lkn/c;Ldn/a;Ldn/a;Ldn/a;)V",
        "",
        "isInitialized",
        "()Z",
        "a",
        "Lkn/c;",
        "b",
        "Ldn/a;",
        "c",
        "d",
        "e",
        "Landroidx/lifecycle/l0;",
        "cached",
        "()Landroidx/lifecycle/l0;",
        "value",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Landroidx/lifecycle/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Landroidx/lifecycle/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn/c;Ldn/a;Ldn/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "TVM;>;",
            "Ldn/a<",
            "+",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Ldn/a<",
            "+",
            "Landroidx/lifecycle/n0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkn/c;Ldn/a;Ldn/a;Ldn/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lkn/c;Ldn/a;Ldn/a;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c<",
            "TVM;>;",
            "Ldn/a<",
            "+",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Ldn/a<",
            "+",
            "Landroidx/lifecycle/n0$b;",
            ">;",
            "Ldn/a<",
            "+",
            "Lu1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lkn/c;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->b:Ldn/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->c:Ldn/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->d:Ldn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkn/c;Ldn/a;Ldn/a;Ldn/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkn/c;Ldn/a;Ldn/a;Ldn/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->c:Ldn/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/n0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->b:Ldn/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/q0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/n0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->d:Ldn/a;

    .line 24
    .line 25
    invoke-interface {v3}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/n0$b;Lu1/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lkn/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcn/a;->a(Lkn/c;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/l0;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->e:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
