.class public final Landroidx/room/support/m$a;
.super La4/e$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/m;->d(Ljava/io/File;)La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/support/m$a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, La4/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(La4/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(La4/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/room/support/m$a;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, La4/d;->S(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(La4/d;II)V
    .locals 0

    .line 1
    const-string p2, "db"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
