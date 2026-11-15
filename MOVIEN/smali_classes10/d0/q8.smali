.class public final synthetic Ld0/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;

.field public final synthetic b:Lcom/inmobi/media/la;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/q8;->a:Lcom/inmobi/media/gi;

    iput-object p2, p0, Ld0/q8;->b:Lcom/inmobi/media/la;

    iput p3, p0, Ld0/q8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/q8;->a:Lcom/inmobi/media/gi;

    iget-object v1, p0, Ld0/q8;->b:Lcom/inmobi/media/la;

    iget v2, p0, Ld0/q8;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V

    return-void
.end method
