.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "a",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "b",
        "()Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "GlobalTypefaceRequestCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "()Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "GlobalAsyncTypefaceCache",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    return-object v0
.end method
