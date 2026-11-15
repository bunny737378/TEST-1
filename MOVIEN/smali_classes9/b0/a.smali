.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lcom/inmobi/ads/InMobiAudio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void
.end method
