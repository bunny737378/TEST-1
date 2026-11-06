.class public final Lim/k$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lim/k;->a:Lim/k;

    .line 8
    invoke-static {p1}, Lim/k;->i(Lim/k;)V

    .line 11
    invoke-static {p1}, Lim/k;->k(Lim/k;)V

    .line 14
    invoke-static {p1}, Lim/k;->j(Lim/k;)V

    .line 17
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    sget-object v0, Lim/k;->a:Lim/k;

    .line 3
    invoke-static {v0}, Lim/k;->i(Lim/k;)V

    .line 6
    invoke-static {v0}, Lim/k;->k(Lim/k;)V

    .line 9
    invoke-static {v0}, Lim/k;->j(Lim/k;)V

    .line 12
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpx/b$a;->c(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method
