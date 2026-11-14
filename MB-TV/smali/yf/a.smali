.class public final Lyf/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyf/a;",
        "",
        "a",
        "report_psRelease"
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
.field public static final a:Lyf/a$a;

.field public static b:Lzf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf/a;->a:Lyf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lzf/a;
    .locals 1

    .line 1
    sget-object v0, Lyf/a;->b:Lzf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lzf/a;)V
    .locals 0

    .line 1
    sput-object p0, Lyf/a;->b:Lzf/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
