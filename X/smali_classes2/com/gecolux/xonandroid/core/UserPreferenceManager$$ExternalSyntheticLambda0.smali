.class public final synthetic Lcom/gecolux/xonandroid/core/UserPreferenceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/core/UserPreferenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/UserPreferenceManager$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->$r8$lambda$4Vu7Obmaz0O44f1oJ0MITG7VTfc(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
