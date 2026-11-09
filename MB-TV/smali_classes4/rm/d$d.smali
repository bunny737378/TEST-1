.class public final Lrm/d$d;
.super Lrm/d;
.source "source.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrm/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrm/d$d;",
        "E",
        "Lrm/d;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lrm/d;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "a",
        "Lrm/d;",
        "b",
        "I",
        "c",
        "_size",
        "getSize",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lrm/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/d<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrm/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrm/d$d;->a:Lrm/d;

    .line 10
    .line 11
    iput p2, p0, Lrm/d$d;->b:I

    .line 12
    .line 13
    sget-object v0, Lrm/d;->Companion:Lrm/d$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrm/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lrm/d$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lrm/d$d;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrm/d;->Companion:Lrm/d$a;

    .line 2
    .line 3
    iget v1, p0, Lrm/d$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lrm/d$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrm/d$d;->a:Lrm/d;

    .line 9
    .line 10
    iget v1, p0, Lrm/d$d;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lrm/d;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lrm/d$d;->c:I

    .line 2
    .line 3
    return v0
.end method
