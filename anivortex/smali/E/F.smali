.class public final LE/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:LA/d0;

.field public final g:LA/c0;

.field public final h:LA/b0;

.field public final i:LA/e0;

.field public final j:LA/f0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LE/F;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LE/F;->b:Landroid/util/Size;

    .line 17
    .line 18
    iput p3, p0, LE/F;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LE/F;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LE/F;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p6, p0, LE/F;->f:LA/d0;

    .line 25
    .line 26
    iput-object p7, p0, LE/F;->g:LA/c0;

    .line 27
    .line 28
    iput-object p8, p0, LE/F;->h:LA/b0;

    .line 29
    .line 30
    iput-object p9, p0, LE/F;->i:LA/e0;

    .line 31
    .line 32
    iput-object p10, p0, LE/F;->j:LA/f0;

    .line 33
    .line 34
    iput-object p11, p0, LE/F;->k:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LE/F;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputConfig-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE/F;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
