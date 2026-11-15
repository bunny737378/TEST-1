.class public final Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;",
        "",
        "",
        "a",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "Z",
        "enabled",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->a:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->c:Z

    return-void
.end method
