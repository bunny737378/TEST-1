.class public final synthetic Ld0/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/kn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/z7;->a:Lcom/inmobi/media/kn;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z7;->a:Lcom/inmobi/media/kn;

    invoke-static {v0, p1}, Lcom/inmobi/media/kn;->a(Lcom/inmobi/media/kn;Landroid/media/MediaPlayer;)V

    return-void
.end method
