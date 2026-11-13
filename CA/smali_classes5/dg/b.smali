.class public final Ldg/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$b;,
        Ldg/b$a;
    }
.end annotation


# static fields
.field private static final e:Ldg/b$a;


# instance fields
.field private final a:Ldg/b$b;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Lcom/tmc/network/log/LogLevel;

.field private volatile d:Lcom/tmc/network/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldg/b;->e:Ldg/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldg/b;-><init>(Ldg/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ldg/b$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b;->a:Ldg/b$b;

    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldg/b;->b:Ljava/util/Set;

    sget-object p1, Lcom/tmc/network/log/LogLevel;->NONE:Lcom/tmc/network/log/LogLevel;

    iput-object p1, p0, Ldg/b;->c:Lcom/tmc/network/log/LogLevel;

    iput-object p1, p0, Ldg/b;->d:Lcom/tmc/network/log/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ldg/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ldg/b$b;->b:Ldg/b$b;

    :cond_0
    invoke-direct {p0, p1}, Ldg/b;-><init>(Ldg/b$b;)V

    return-void
.end method

.method private final a(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private final b(Lokhttp3/Headers;I)V
    .locals 3

    iget-object v0, p0, Ldg/b;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldg/b;->a:Ldg/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ldg/b$b;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tmc/network/log/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldg/b;->c:Lcom/tmc/network/log/LogLevel;

    return-void
.end method

.method public final d(Lcom/tmc/network/log/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldg/b;->d:Lcom/tmc/network/log/LogLevel;

    return-void
.end method

.method public final e(Lcom/tmc/network/log/LogLevel;)Ldg/b;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldg/b;->c(Lcom/tmc/network/log/LogLevel;)V

    return-object p0
.end method

.method public final f(Lcom/tmc/network/log/LogLevel;)Ldg/b;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldg/b;->d(Lcom/tmc/network/log/LogLevel;)V

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const/16 v0, 0x6f48

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method
