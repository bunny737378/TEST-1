.class final Lcom/transsnet/login/phone/LoginPhoneViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneViewModel;->q(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
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
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 13
    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "phone"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "cc"

    .line 30
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "mail"

    .line 40
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 49
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "toString(...)"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 60
    const-string v2, "application/json"

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$a;->a(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
