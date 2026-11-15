.class public final synthetic Ld0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jc;

.field public final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b1;->a:Lcom/inmobi/media/Jc;

    iput-object p2, p0, Ld0/b1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b1;->a:Lcom/inmobi/media/Jc;

    iget-object v1, p0, Ld0/b1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
