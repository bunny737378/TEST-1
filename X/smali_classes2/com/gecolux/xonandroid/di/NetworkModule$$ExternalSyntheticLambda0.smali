.class public final synthetic Lcom/gecolux/xonandroid/di/NetworkModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final synthetic f$0:Lcom/gecolux/xonandroid/prefs/PrefsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/di/NetworkModule$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/di/NetworkModule$$ExternalSyntheticLambda0;->f$0:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/di/NetworkModule;->$r8$lambda$t871v_cY9Q5vA0mTMIiwskLMhQk(Lcom/gecolux/xonandroid/prefs/PrefsHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
