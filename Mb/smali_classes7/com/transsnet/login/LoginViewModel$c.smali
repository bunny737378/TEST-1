.class public final Lcom/transsnet/login/LoginViewModel$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginViewModel;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/LoginViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsnet/login/LoginViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsnet/login/LoginViewModel;->d(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 15
    invoke-virtual {p1, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/bean/LoginThirdUserInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginViewModel$c;->e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsnet/login/LoginViewModel;->d(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/transsnet/login/LoginViewModel;->e(Lcom/transsnet/login/LoginViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "module_name"

    .line 23
    iget-object v2, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v1, "1"

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "0"

    .line 39
    :goto_0
    const-string v2, "sign_up"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lri/h;->a:Lri/h;

    .line 46
    const-string v2, "sign_up_dialog"

    .line 48
    const-string v3, "login"

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 61
    sget v0, Lcom/transsnet/login/R$string;->login_sign_up_success:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 69
    sget v0, Lcom/transsnet/login/R$string;->login_success:I

    .line 71
    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    .line 74
    :goto_1
    return-void
.end method
