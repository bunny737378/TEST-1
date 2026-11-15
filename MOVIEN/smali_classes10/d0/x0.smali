.class public final synthetic Ld0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/inmobi/media/Jc;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/x0;->a:Z

    iput-object p2, p0, Ld0/x0;->b:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/x0;->a:Z

    iget-object v1, p0, Ld0/x0;->b:Lcom/inmobi/media/Jc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Jc;->a(ZLcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
