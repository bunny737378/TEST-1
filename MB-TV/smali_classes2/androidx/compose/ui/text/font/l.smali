.class public final Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/ui/text/font/i$b;",
        "a",
        "(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/text/font/d;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/x;ILkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method
