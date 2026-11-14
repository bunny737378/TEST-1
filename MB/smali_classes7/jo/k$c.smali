.class public final Ljo/k$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/k;
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljo/k;->a:Ljo/k;

    .line 7
    .line 8
    invoke-static {p1}, Ljo/k;->i(Ljo/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljo/k;->k(Ljo/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljo/k;->j(Ljo/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    sget-object v0, Ljo/k;->a:Ljo/k;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/k;->i(Ljo/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljo/k;->k(Ljo/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljo/k;->j(Ljo/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln00/a$a;->c(Ln00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
