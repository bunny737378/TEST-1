.class public final Landroidx/work/m;
.super Landroidx/work/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;,
        Landroidx/work/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/m;",
        "Landroidx/work/r;",
        "Landroidx/work/m$a;",
        "builder",
        "<init>",
        "(Landroidx/work/m$a;)V",
        "e",
        "a",
        "b",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/work/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/m$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/r$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/r$a;->g()La5/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/r$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/r;-><init>(Ljava/util/UUID;La5/u;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
