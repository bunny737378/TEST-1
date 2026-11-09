.class public final Lch/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lch/h;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/t$a;",
        "chain",
        "Lokhttp3/w;",
        "buildRequest",
        "",
        "errorCode",
        "Lqm/p;",
        "a",
        "(Lokhttp3/t$a;Lokhttp3/w;I)V",
        "Lch/i;",
        "b",
        "(Lokhttp3/t$a;)Lch/i;",
        "lib-networkmonitor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lch/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/h;->a:Lch/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;Lokhttp3/w;I)V
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lch/h;->b(Lokhttp3/t$a;)Lch/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lch/i;->a(Lokhttp3/w;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/t$a;)Lch/i;
    .locals 2

    .line 1
    sget-object v0, Lch/m;->a:Lch/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/t$a;->call()Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "chain.call()"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eventListener"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lch/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lch/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lch/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method
