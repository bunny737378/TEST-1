.class final Lcom/transsnet/login/LoginViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginViewModel;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/transsnet/login/LoginViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/login/LoginViewModel$a;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/login/LoginViewModel$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/login/LoginViewModel$a;->a:Lcom/transsnet/login/LoginViewModel$a;

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
.method public final a(Lcom/google/gson/JsonObject;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toString(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 19
    const-string v2, "application/json"

    .line 21
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginViewModel$a;->a(Lcom/google/gson/JsonObject;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
