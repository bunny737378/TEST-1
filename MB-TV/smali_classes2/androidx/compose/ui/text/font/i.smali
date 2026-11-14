.class public abstract Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/i$a;,
        Landroidx/compose/ui/text/font/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0006\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "getCanLoadSynchronously$annotations",
        "()V",
        "b",
        "Landroidx/compose/ui/text/font/g;",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/h0;",
        "ui-text_release"
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
.field public static final b:Landroidx/compose/ui/text/font/i$a;

.field public static final c:Landroidx/compose/ui/text/font/h0;

.field public static final d:Landroidx/compose/ui/text/font/v;

.field public static final e:Landroidx/compose/ui/text/font/v;

.field public static final f:Landroidx/compose/ui/text/font/v;

.field public static final g:Landroidx/compose/ui/text/font/v;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/f;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/h0;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/v;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/v;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/i;->e:Landroidx/compose/ui/text/font/v;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/v;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/i;->f:Landroidx/compose/ui/text/font/v;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/v;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/i;->g:Landroidx/compose/ui/text/font/v;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/i;-><init>(Z)V

    return-void
.end method
