.class public final Lv/c;
.super Lv/b;
.source "source.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/b<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Len/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lv/c;",
        "K",
        "V",
        "Lv/b;",
        "",
        "Lv/i;",
        "parentIterator",
        "key",
        "value",
        "<init>",
        "(Lv/i;Ljava/lang/Object;Ljava/lang/Object;)V",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "Lv/i;",
        "d",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;)V",
        "runtime_release"
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
.field public final c:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c;->c:Lv/i;

    .line 5
    .line 6
    iput-object p3, p0, Lv/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/c;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lv/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/c;->c:Lv/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/b;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lv/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
