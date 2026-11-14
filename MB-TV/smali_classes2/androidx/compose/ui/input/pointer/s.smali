.class public final Landroidx/compose/ui/input/pointer/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/q;",
        "a",
        "Landroidx/compose/ui/input/pointer/q;",
        "b",
        "()Landroidx/compose/ui/input/pointer/q;",
        "pointerIconDefault",
        "pointerIconCrosshair",
        "c",
        "d",
        "pointerIconText",
        "pointerIconHand",
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
.field public static final a:Landroidx/compose/ui/input/pointer/q;

.field public static final b:Landroidx/compose/ui/input/pointer/q;

.field public static final c:Landroidx/compose/ui/input/pointer/q;

.field public static final d:Landroidx/compose/ui/input/pointer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/q;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/q;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/input/pointer/s;->c:Landroidx/compose/ui/input/pointer/q;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/input/pointer/s;->d:Landroidx/compose/ui/input/pointer/q;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->d:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/s;->c:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    return-object v0
.end method
