.class public final Lcom/transsnet/login/LoginViewModel$c;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginViewModel;->o(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/LoginViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsnet/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsnet/login/LoginViewModel$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsnet/login/LoginViewModel;->f(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lai/b;->a:Lai/b$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lai/b$a;->e(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/bean/LoginThirdUserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginViewModel$c;->e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyg/a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/transsnet/login/LoginViewModel;->e(Lcom/transsnet/login/LoginViewModel;)Lcom/transsion/memberapi/IPremiumApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IPremiumApi;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/transsnet/login/LoginViewModel;->f(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Lcom/transsnet/login/LoginViewModel;->g(Lcom/transsnet/login/LoginViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "module_name"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/transsnet/login/LoginViewModel$c;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "0"

    .line 62
    .line 63
    :goto_1
    const-string v2, "sign_up"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 69
    .line 70
    const-string v2, "sign_up_dialog"

    .line 71
    .line 72
    const-string v3, "login"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Lqj/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 84
    .line 85
    sget v0, Lcom/transsnet/login/R$string;->login_sign_up_success:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 92
    .line 93
    sget v0, Lcom/transsnet/login/R$string;->login_success:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method
