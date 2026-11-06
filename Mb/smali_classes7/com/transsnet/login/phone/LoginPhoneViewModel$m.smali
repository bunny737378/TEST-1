.class final Lcom/transsnet/login/phone/LoginPhoneViewModel$m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneViewModel;->L(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/login/phone/LoginPhoneViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 8
    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Lmx/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 14
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Lmx/a;->j(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$m;->a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
