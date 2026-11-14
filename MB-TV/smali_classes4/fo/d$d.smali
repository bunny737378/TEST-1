.class public abstract Lfo/d$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfo/d$d;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Lokio/e;",
        "source",
        "Lokio/d;",
        "sink",
        "<init>",
        "(ZLokio/e;Lokio/d;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Lokio/e;",
        "c",
        "()Lokio/e;",
        "Lokio/d;",
        "()Lokio/d;",
        "okhttp"
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
.field public final a:Z

.field public final b:Lokio/e;

.field public final c:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/e;Lokio/d;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lfo/d$d;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lfo/d$d;->b:Lokio/e;

    .line 17
    .line 18
    iput-object p3, p0, Lfo/d$d;->c:Lokio/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo/d$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lokio/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/d$d;->c:Lokio/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/d$d;->b:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method
