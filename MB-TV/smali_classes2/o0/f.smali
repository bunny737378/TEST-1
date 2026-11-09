.class public final Lo0/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo0/f;",
        "Lo0/k;",
        "<init>",
        "()V",
        "",
        "languageTag",
        "Lo0/j;",
        "b",
        "(Ljava/lang/String;)Lo0/j;",
        "Landroid/os/LocaleList;",
        "a",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "Lo0/i;",
        "Lo0/i;",
        "lastLocaleList",
        "Lp0/g;",
        "c",
        "Lp0/g;",
        "lock",
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


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lo0/i;

.field public final c:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp0/f;->a()Lp0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0/f;->c:Lp0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo0/i;
    .locals 8

    .line 1
    invoke-static {}, Lo0/c;->a()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/f;->c:Lp0/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo0/f;->b:Lo0/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lo0/f;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo0/d;->a(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    new-instance v5, Lo0/h;

    .line 33
    .line 34
    new-instance v6, Lo0/a;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lo0/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lo0/a;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Lo0/h;-><init>(Lo0/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lo0/i;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lo0/i;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo0/f;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    iput-object v2, p0, Lo0/f;->b:Lo0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw v0
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
