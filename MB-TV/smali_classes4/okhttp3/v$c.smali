.class public final Lokhttp3/v$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/v$c;",
        "",
        "Lokhttp3/r;",
        "headers",
        "Lokhttp3/x;",
        "body",
        "<init>",
        "(Lokhttp3/r;Lokhttp3/x;)V",
        "a",
        "Lokhttp3/r;",
        "b",
        "()Lokhttp3/r;",
        "Lokhttp3/x;",
        "()Lokhttp3/x;",
        "c",
        "okhttp"
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
.field public static final c:Lokhttp3/v$c$a;


# instance fields
.field public final a:Lokhttp3/r;

.field public final b:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/v$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/v$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/v$c;->c:Lokhttp3/v$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/r;Lokhttp3/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/v$c;->a:Lokhttp3/r;

    .line 4
    iput-object p2, p0, Lokhttp3/v$c;->b:Lokhttp3/x;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/r;Lokhttp3/x;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/v$c;-><init>(Lokhttp3/r;Lokhttp3/x;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v$c;->b:Lokhttp3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v$c;->a:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method
