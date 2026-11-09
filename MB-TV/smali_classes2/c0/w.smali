.class public final Lc0/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lc0/r;",
        "a",
        "J",
        "()J",
        "DefaultShadowColor",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc0/r;->b:Lc0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/r$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc0/w;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lc0/w;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
