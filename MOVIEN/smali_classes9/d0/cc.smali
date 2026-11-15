.class public final synthetic Ld0/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/cc;->a:Lcom/inmobi/media/xa;

    iput p2, p0, Ld0/cc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/cc;->a:Lcom/inmobi/media/xa;

    iget v1, p0, Ld0/cc;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;I)V

    return-void
.end method
