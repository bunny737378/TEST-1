.class public final Ld1/e$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/e;

.field public final b:Landroidx/core/provider/e;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/e$e;->a:Landroidx/core/provider/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/e$e;->b:Landroidx/core/provider/e;

    .line 7
    .line 8
    iput p3, p0, Ld1/e$e;->d:I

    .line 9
    .line 10
    iput p4, p0, Ld1/e$e;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Ld1/e$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e$e;->b:Landroidx/core/provider/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/e$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroidx/core/provider/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e$e;->a:Landroidx/core/provider/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/e$e;->c:I

    .line 2
    .line 3
    return v0
.end method
