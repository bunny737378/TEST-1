.class public final synthetic Ld0/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r6;->a:Lcom/inmobi/media/e2;

    iput p2, p0, Ld0/r6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r6;->a:Lcom/inmobi/media/e2;

    iget v1, p0, Ld0/r6;->b:I

    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    return-void
.end method
