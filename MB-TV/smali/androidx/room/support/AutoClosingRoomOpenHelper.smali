.class public final Landroidx/room/support/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln4/e;
.implements Landroidx/room/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003$\u0013\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper;",
        "Ln4/e;",
        "Landroidx/room/d;",
        "delegate",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "<init>",
        "(Ln4/e;Landroidx/room/support/AutoCloser;)V",
        "Lqm/p;",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "a",
        "Ln4/e;",
        "getDelegate",
        "()Ln4/e;",
        "b",
        "Landroidx/room/support/AutoCloser;",
        "()Landroidx/room/support/AutoCloser;",
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "c",
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "autoClosingDb",
        "Ln4/d;",
        "getWritableDatabase",
        "()Ln4/d;",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "AutoClosingSupportSQLiteDatabase",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ln4/e;

.field public final b:Landroidx/room/support/AutoCloser;

.field public final c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Ln4/e;Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->a:Ln4/e;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->b:Landroidx/room/support/AutoCloser;

    .line 17
    .line 18
    new-instance p1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/support/AutoCloser;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getDelegate()Ln4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroidx/room/support/AutoCloser;->l(Ln4/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/support/AutoCloser;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->b:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->a:Ln4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln4/e;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Ln4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->a:Ln4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWritableDatabase()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->c:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->a:Ln4/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln4/e;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
