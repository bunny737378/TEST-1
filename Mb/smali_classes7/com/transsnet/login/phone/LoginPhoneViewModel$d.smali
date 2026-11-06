.class final Lcom/transsnet/login/phone/LoginPhoneViewModel$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneViewModel;->s(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsnet/login/phone/LoginPhoneViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mail"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "verificationCode"

    .line 22
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getVerificationCode()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "password"

    .line 31
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPassword()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "inviteCode"

    .line 40
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getInviteCode()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "authType"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toString(...)"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 70
    const-string v2, "application/json"

    .line 72
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$d;->a(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
