.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lro/d;


# direct methods
.method public synthetic constructor <init>(Lro/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lro/c;->a:Lro/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/c;->a:Lro/d;

    .line 3
    invoke-static {v0, p1}, Lro/d;->a(Lro/d;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
