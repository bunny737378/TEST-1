.class public final Lcom/transsnet/login/phone/LoginPhoneViewModel$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneViewModel;->q(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const v0, 0x30d40

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 16
    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->i(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Ljava/util/HashMap;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->e:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 29
    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->d(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 38
    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->e(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$c;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 3
    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->e(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
