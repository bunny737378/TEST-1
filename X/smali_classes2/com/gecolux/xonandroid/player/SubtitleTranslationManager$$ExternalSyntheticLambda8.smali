.class public final synthetic Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/player/SubtitleTranslationManager;->$r8$lambda$AM2T8LbXAsuvve_udAVv2riU13U(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
