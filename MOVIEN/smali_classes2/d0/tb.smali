.class public final synthetic Ld0/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/ab;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/tb;->a:Lcom/inmobi/media/xa;

    iput-object p2, p0, Ld0/tb;->b:Lcom/inmobi/media/ab;

    iput-object p3, p0, Ld0/tb;->c:Ljava/lang/String;

    iput p4, p0, Ld0/tb;->d:I

    iput-object p5, p0, Ld0/tb;->e:Ljava/lang/String;

    iput p6, p0, Ld0/tb;->f:F

    iput-boolean p7, p0, Ld0/tb;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/tb;->a:Lcom/inmobi/media/xa;

    iget-object v1, p0, Ld0/tb;->b:Lcom/inmobi/media/ab;

    iget-object v2, p0, Ld0/tb;->c:Ljava/lang/String;

    iget v3, p0, Ld0/tb;->d:I

    iget-object v4, p0, Ld0/tb;->e:Ljava/lang/String;

    iget v5, p0, Ld0/tb;->f:F

    iget-boolean v6, p0, Ld0/tb;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
