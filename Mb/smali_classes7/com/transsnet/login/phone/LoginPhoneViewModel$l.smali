.class final Lcom/transsnet/login/phone/LoginPhoneViewModel$l;
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
.field final synthetic a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;


# direct methods
.method constructor <init>(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 13
    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "mail"

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "verificationCode"

    .line 31
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getVerificationCode()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "inviteCode"

    .line 40
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getInviteCode()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "authType"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "phone"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "cc"

    .line 68
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "verification_code"

    .line 77
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getVerificationCode()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    const-string v1, "password"

    .line 86
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPassword()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 95
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "toString(...)"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 106
    const-string v2, "application/json"

    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$l;->a(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
