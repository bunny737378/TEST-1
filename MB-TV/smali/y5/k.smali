.class public final Ly5/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly5/k;",
        "",
        "<init>",
        "()V",
        "Lx5/a;",
        "b",
        "Lx5/a;",
        "a",
        "()Lx5/a;",
        "(Lx5/a;)V",
        "getDefLoadMoreView$annotations",
        "defLoadMoreView",
        "com.github.CymChad.brvah"
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
.field public static final a:Ly5/k;

.field public static b:Lx5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/k;->a:Ly5/k;

    .line 7
    .line 8
    new-instance v0, Lx5/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lx5/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly5/k;->b:Lx5/a;

    .line 14
    .line 15
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

.method public static final a()Lx5/a;
    .locals 1

    .line 1
    sget-object v0, Ly5/k;->b:Lx5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lx5/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Ly5/k;->b:Lx5/a;

    .line 7
    .line 8
    return-void
.end method
