.class public final Landroidx/navigation/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/d$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/navigation/o;",
        "type",
        "d",
        "(Landroidx/navigation/o;)Landroidx/navigation/d$a;",
        "",
        "isNullable",
        "c",
        "(Z)Landroidx/navigation/d$a;",
        "defaultValue",
        "b",
        "(Ljava/lang/Object;)Landroidx/navigation/d$a;",
        "Landroidx/navigation/d;",
        "a",
        "()Landroidx/navigation/d;",
        "Landroidx/navigation/o;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValuePresent",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/navigation/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
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
.method public final a()Landroidx/navigation/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/o$l;->c(Ljava/lang/Object;)Landroidx/navigation/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Landroidx/navigation/d;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/navigation/d$a;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/navigation/d$a;->d:Z

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/d;-><init>(Landroidx/navigation/o;ZLjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/d$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/d$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/o;)Landroidx/navigation/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/o<",
            "TT;>;)",
            "Landroidx/navigation/d$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/o;

    .line 7
    .line 8
    return-object p0
.end method
