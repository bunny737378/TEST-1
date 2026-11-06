.class public final Lcom/transsion/transfer/impl/k$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/k;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/k;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/k$a;->a:Lcom/transsion/transfer/impl/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transferId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "invoke: clientIp:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", transferId:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, ", isConnect:"

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, p0, Lcom/transsion/transfer/impl/k$a;->a:Lcom/transsion/transfer/impl/k;

    .line 42
    invoke-static {p2}, Lcom/transsion/transfer/impl/k;->e(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 58
    if-nez p3, :cond_0

    .line 60
    sget-object p1, Ldu/b;->a:Ldu/b;

    .line 62
    iget-object p2, p0, Lcom/transsion/transfer/impl/k$a;->a:Lcom/transsion/transfer/impl/k;

    .line 64
    invoke-virtual {p2}, Lcom/transsion/transfer/impl/k;->t()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p4, p2}, Ldu/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/impl/k$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
