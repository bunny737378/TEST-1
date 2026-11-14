.class public final Lcom/transsion/tvui/fragment/VipPayFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/VipPayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/tvui/fragment/VipPayFragment$e",
        "Lzl/b;",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "Lqm/p;",
        "b",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "c",
        "a",
        "()V",
        "TvUi_psRelease"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/VipPayFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/VipPayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "VipPayFragment"

    .line 4
    .line 5
    const-string v2, "loginListener.onLogout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->t0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->O0(ZLcom/transsnet/loginapi/bean/UserInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "loginListener.onLogin userId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "VipPayFragment"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->t0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->r0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lzl/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->r0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lzl/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->O0(ZLcom/transsnet/loginapi/bean/UserInfo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "loginListener.onUpdateUserInfo userId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "VipPayFragment"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->t0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->r0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lzl/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lzl/a;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$e;->a:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/transsion/tvui/fragment/VipPayFragment;->r0(Lcom/transsion/tvui/fragment/VipPayFragment;)Lzl/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->O0(ZLcom/transsnet/loginapi/bean/UserInfo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
