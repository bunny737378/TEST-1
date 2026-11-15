.class public final synthetic Ld0/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U2;

.field public final synthetic b:Lcom/inmobi/media/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w7;->a:Lcom/inmobi/media/U2;

    iput-object p2, p0, Ld0/w7;->b:Lcom/inmobi/media/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/w7;->a:Lcom/inmobi/media/U2;

    iget-object v1, p0, Ld0/w7;->b:Lcom/inmobi/media/k3;

    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/k3;)V

    return-void
.end method
