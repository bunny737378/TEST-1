.class public final Lcom/tn/lib/net/interceptor/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tn/lib/net/interceptor/a;",
        "Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;",
        "<init>",
        "()V",
        "",
        "message",
        "Lqm/p;",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "getMTag",
        "()Ljava/lang/String;",
        "setMTag",
        "mTag",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HttpLogInterceptor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tn/lib/net/interceptor/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tn/lib/net/interceptor/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
