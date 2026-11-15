.class public final synthetic Ld0/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/po;

.field public final synthetic b:Lcom/inmobi/media/Hi;

.field public final synthetic c:Lcom/inmobi/media/oi;

.field public final synthetic d:Lcom/inmobi/media/gi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/oi;Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/da;->a:Lcom/inmobi/media/po;

    iput-object p2, p0, Ld0/da;->b:Lcom/inmobi/media/Hi;

    iput-object p3, p0, Ld0/da;->c:Lcom/inmobi/media/oi;

    iput-object p4, p0, Ld0/da;->d:Lcom/inmobi/media/gi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/da;->a:Lcom/inmobi/media/po;

    iget-object v1, p0, Ld0/da;->b:Lcom/inmobi/media/Hi;

    iget-object v2, p0, Ld0/da;->c:Lcom/inmobi/media/oi;

    iget-object v3, p0, Ld0/da;->d:Lcom/inmobi/media/gi;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ni;->a(Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/oi;Lcom/inmobi/media/gi;)V

    return-void
.end method
