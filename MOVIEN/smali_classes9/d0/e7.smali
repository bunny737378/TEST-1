.class public final synthetic Ld0/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e7;->a:Lcom/inmobi/media/gi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e7;->a:Lcom/inmobi/media/gi;

    invoke-static {v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;)V

    return-void
.end method
