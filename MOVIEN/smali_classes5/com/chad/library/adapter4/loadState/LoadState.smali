.class public abstract Lcom/chad/library/adapter4/loadState/LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/LoadState$Error;,
        Lcom/chad/library/adapter4/loadState/LoadState$Loading;,
        Lcom/chad/library/adapter4/loadState/LoadState$None;,
        Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "",
        "endOfPaginationReached",
        "",
        "<init>",
        "(Z)V",
        "getEndOfPaginationReached",
        "()Z",
        "None",
        "NotLoading",
        "Loading",
        "Error",
        "Lcom/chad/library/adapter4/loadState/LoadState$Error;",
        "Lcom/chad/library/adapter4/loadState/LoadState$Loading;",
        "Lcom/chad/library/adapter4/loadState/LoadState$None;",
        "Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/LoadState;->a:Z

    return v0
.end method
