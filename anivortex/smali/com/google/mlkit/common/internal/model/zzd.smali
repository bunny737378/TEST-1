.class public final synthetic Lcom/google/mlkit/common/internal/model/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lm4/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->ensureModelDownloaded()Lm4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
