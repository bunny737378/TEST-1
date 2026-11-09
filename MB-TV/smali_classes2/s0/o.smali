.class public final Ls0/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\"1\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/e1;",
        "()Z",
        "setDisableNonLinearFontScalingInCompose",
        "(Z)V",
        "getDisableNonLinearFontScalingInCompose$annotations",
        "()V",
        "DisableNonLinearFontScalingInCompose",
        "ui-unit_release"
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
.field public static final a:Landroidx/compose/runtime/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/n2;->d(Ljava/lang/Object;Landroidx/compose/runtime/m2;ILjava/lang/Object;)Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls0/o;->a:Landroidx/compose/runtime/e1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Ls0/o;->a:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
