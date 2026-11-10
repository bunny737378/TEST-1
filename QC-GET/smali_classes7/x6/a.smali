.class public abstract Lx6/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "ERR_ADDRESS_UNREACHABLE"

    const-string v7, "ERR_QUIC_PROTOCOL_ERROR"

    const-string v0, "ERR_NAME_NOT_RESOLVED"

    const-string v1, "ERR_TIMED_OUT"

    const-string v2, "ERR_CONNECTION_CLOSED"

    const-string v3, "ERR_CONNECTION_TIMED_OUT"

    const-string v4, "ERR_CONNECTION_REFUSED"

    const-string v5, "ERR_CONNECTION_RESET"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx6/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx6/a;->d(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Exception;)I
    .locals 1

    const/16 v0, 0x4a8e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final c(Lokhttp3/Response;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx6/a;->d(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-gt v1, v0, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1f9

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final d(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
