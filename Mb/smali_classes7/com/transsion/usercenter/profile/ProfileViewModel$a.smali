.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$a;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/usercenter/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "fetchEntrance: error:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->l()Landroidx/lifecycle/b0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
