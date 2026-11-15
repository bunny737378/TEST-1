.class public final synthetic Ld0/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Lcom/inmobi/media/gi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b8;->a:Lcom/inmobi/media/l1;

    iput-object p2, p0, Ld0/b8;->b:Lcom/inmobi/media/gi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b8;->a:Lcom/inmobi/media/l1;

    iget-object v1, p0, Ld0/b8;->b:Lcom/inmobi/media/gi;

    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/gi;)V

    return-void
.end method
