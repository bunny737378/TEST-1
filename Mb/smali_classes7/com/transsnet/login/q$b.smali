.class final Lcom/transsnet/login/q$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/q;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/login/q;


# direct methods
.method constructor <init>(Lcom/transsnet/login/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/q$b;->a:Lcom/transsnet/login/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/tn/lib/net/bean/BaseDto;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/transsnet/login/q$b;->a:Lcom/transsnet/login/q;

    .line 16
    invoke-static {v1}, Lcom/transsnet/login/q;->v(Lcom/transsnet/login/q;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/q$b;->a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/tn/lib/net/bean/BaseDto;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
