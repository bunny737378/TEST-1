.class public final Lyi/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lyi/i;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "b",
        "Ldn/l;",
        "a",
        "()Ldn/l;",
        "(Ldn/l;)V",
        "onUserKicked",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyi/i;

.field public static b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/i;->a:Lyi/i;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lyi/i;->c:I

    .line 11
    .line 12
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
.method public final a()Ldn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/l<",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/i;->b:Ldn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lyi/i;->b:Ldn/l;

    .line 2
    .line 3
    return-void
.end method
