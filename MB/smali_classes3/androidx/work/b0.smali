.class public final Landroidx/work/b0;
.super Landroidx/work/i0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b0$a;,
        Landroidx/work/b0$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/b0;->e:Landroidx/work/b0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/b0$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/i0$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/i0$a;->h()Landroidx/work/impl/model/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/i0$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/i0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/j0;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
