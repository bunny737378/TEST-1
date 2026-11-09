.class public final Lo0/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lo0/b;",
        "Lo0/k;",
        "<init>",
        "()V",
        "",
        "languageTag",
        "Lo0/j;",
        "b",
        "(Ljava/lang/String;)Lo0/j;",
        "Lo0/i;",
        "a",
        "()Lo0/i;",
        "current",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public a()Lo0/i;
    .locals 4

    .line 1
    new-instance v0, Lo0/i;

    .line 2
    .line 3
    new-instance v1, Lo0/h;

    .line 4
    .line 5
    new-instance v2, Lo0/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lo0/a;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo0/h;-><init>(Lo0/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lo0/i;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo0/j;
    .locals 1

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lo0/a;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
