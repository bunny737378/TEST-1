.class public Lcom/kwai/network/a/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/a/xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/ag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/kwai/network/a/xf;Lcom/kwai/network/a/ag;)V
    .locals 0
    .param p4    # Lcom/kwai/network/a/xf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/ag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/xg;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwai/network/a/xg;->a:Z

    iput-object p3, p0, Lcom/kwai/network/a/xg;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/kwai/network/a/xg;->d:Lcom/kwai/network/a/xf;

    iput-object p5, p0, Lcom/kwai/network/a/xg;->e:Lcom/kwai/network/a/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/le;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/le;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/xg;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/xf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/xg;->d:Lcom/kwai/network/a/xf;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xg;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/ag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xg;->e:Lcom/kwai/network/a/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwai/network/a/xg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
